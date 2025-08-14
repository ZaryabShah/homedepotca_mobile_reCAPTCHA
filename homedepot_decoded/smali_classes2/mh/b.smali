.class public abstract Lmh/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Loh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmh/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmh/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p1}, Lhb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfc/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "modelName"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfc/c0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "baseModel"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfc/c0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "modelType"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfc/c0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfc/c0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
