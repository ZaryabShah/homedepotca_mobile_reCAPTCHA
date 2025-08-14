.class public final Lpi/b;
.super Ljava/lang/Object;
.source "DefaultIdGenerator.java"

# interfaces
.implements Lri/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-array p3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, p3, v1

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    const-string p1, "%sp%s@dir"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lri/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p3, v1

    .line 30
    .line 31
    aput-object p2, p3, v0

    .line 32
    .line 33
    const-string p1, "%sp%s"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lri/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
