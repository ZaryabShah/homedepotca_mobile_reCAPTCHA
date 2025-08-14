.class public final Lsm/u$f;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/u<",
        "Lcm/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsm/u$f;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lsm/u$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcm/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lsm/w;->f:Lcm/t$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcm/t;->d:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcm/t;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2, v0}, Lcm/t;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v3, v0}, Lcm/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lsm/u$f;->a:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget p2, p0, Lsm/u$f;->b:I

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Headers parameter must not be null."

    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method
