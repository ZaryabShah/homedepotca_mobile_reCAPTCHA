.class public final Lb7/a;
.super Ljava/lang/Object;
.source "AccessTokenAppIdPair.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb7/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iput-object p1, p0, Lb7/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lb7/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb7/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 8
    .line 9
    check-cast p1, Lb7/a;

    .line 10
    .line 11
    iget-object v0, p1, Lb7/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lb7/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lq7/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lb7/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lb7/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lq7/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lb7/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
