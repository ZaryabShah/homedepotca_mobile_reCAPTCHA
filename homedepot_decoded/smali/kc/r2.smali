.class public final synthetic Lkc/r2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/t2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkc/t2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc/r2;->a:Lkc/t2;

    iput p1, p0, Lkc/r2;->b:I

    iput-object p3, p0, Lkc/r2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 5

    .line 1
    iget-object p1, p0, Lkc/r2;->a:Lkc/t2;

    .line 2
    .line 3
    iget v0, p0, Lkc/r2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lkc/r2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {v4}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p1, Lkc/t2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lkc/o2;

    .line 43
    .line 44
    invoke-interface {v4}, Lkc/o2;->m()Lkc/w8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Lkc/o5;->y(Ljava/lang/Iterable;)Lkc/o5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lkc/a8;

    .line 59
    .line 60
    invoke-direct {v0}, Lkc/a8;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkc/e8;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p1, v2, v0}, Lkc/e8;-><init>(Lkc/o5;ZLjava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
