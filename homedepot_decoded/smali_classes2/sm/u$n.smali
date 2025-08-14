.class public final Lsm/u$n;
.super Lsm/u;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/u<",
        "Ljava/lang/Object;",
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
    iput-object p2, p0, Lsm/u$n;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lsm/u$n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsm/w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lsm/w;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lsm/u$n;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iget p2, p0, Lsm/u$n;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "@Url parameter is null."

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method
