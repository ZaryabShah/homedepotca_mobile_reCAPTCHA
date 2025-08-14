.class public Lcom/qualtrics/digital/RequestInterceptorProvider;
.super Ljava/lang/Object;
.source "RequestInterceptorProvider.java"


# static fields
.field private static instance:Lcom/qualtrics/digital/RequestInterceptorProvider;


# instance fields
.field private requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qualtrics/digital/RequestInterceptorProvider;->instance:Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRequestHandler(Lcom/qualtrics/digital/IQualtricsRequestInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/RequestInterceptorProvider;->requestHandler:Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    .line 2
    .line 3
    return-void
.end method
