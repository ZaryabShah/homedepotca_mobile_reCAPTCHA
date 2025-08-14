.class public final synthetic Lkc/p2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/y7;


# instance fields
.field public final synthetic d:Lkc/t2;

.field public final synthetic e:Lkc/vb;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkc/t2;Lkc/vb;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/p2;->d:Lkc/t2;

    iput-object p2, p0, Lkc/p2;->e:Lkc/vb;

    iput p3, p0, Lkc/p2;->f:I

    iput-object p4, p0, Lkc/p2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final m()Lkc/w8;
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/p2;->d:Lkc/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/p2;->e:Lkc/vb;

    .line 4
    .line 5
    iget v2, p0, Lkc/p2;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lkc/p2;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkc/s4;->c(Ljava/lang/Object;)Lkc/s8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-static {v5}, Lkc/s4;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lkc/t2;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lkc/o2;

    .line 44
    .line 45
    new-instance v6, Lkc/q2;

    .line 46
    .line 47
    invoke-direct {v6, v5}, Lkc/q2;-><init>(Lkc/o2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lkc/f8;->d:Lkc/f8;

    .line 55
    .line 56
    invoke-static {v1, v5, v6}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method
