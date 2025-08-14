.class public abstract Lm8/k;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lm8/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj8/d;->d:Lj8/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm8/c$a;->c(Lj8/d;)Lm8/c$a;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lj8/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lm8/k;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0}, Lm8/k;->d()Lj8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lm8/k;->c()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lm8/k;->c()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
