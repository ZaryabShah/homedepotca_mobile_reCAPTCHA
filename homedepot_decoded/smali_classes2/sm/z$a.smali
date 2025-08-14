.class public final Lsm/z$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm/z;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lsm/v;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lsm/z;


# direct methods
.method public constructor <init>(Lsm/z;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsm/z$a;->d:Lsm/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsm/z$a;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsm/v;->c:Lsm/v;

    .line 9
    .line 10
    iput-object p1, p0, Lsm/z$a;->a:Lsm/v;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lsm/z$a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lsm/z$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lsm/z$a;->a:Lsm/v;

    .line 20
    .line 21
    iget-boolean v0, v0, Lsm/v;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lsm/z$a;->a:Lsm/v;

    .line 37
    .line 38
    iget-object v1, p0, Lsm/z$a;->c:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, p2, p3}, Lsm/v;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lsm/z$a;->d:Lsm/z;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lsm/z;->c(Ljava/lang/reflect/Method;)Lsm/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lsm/a0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1
.end method
