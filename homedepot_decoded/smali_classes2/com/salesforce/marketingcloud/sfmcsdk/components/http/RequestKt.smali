.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;
.super Ljava/lang/Object;
.source "Request.kt"


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<clinit>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method

.method public static final getUTF_8()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method
