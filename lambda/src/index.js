exports.handler = async (event) => {
  const response = {
    statusCode: 200,
    body: event,
  };
  return response;
};
