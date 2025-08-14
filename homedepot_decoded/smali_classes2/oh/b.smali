.class public final Loh/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    const-string v1, "ModelFileHelper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhb/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "translate"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "com.google.mlkit.%s.models"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "custom"

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "base"

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
