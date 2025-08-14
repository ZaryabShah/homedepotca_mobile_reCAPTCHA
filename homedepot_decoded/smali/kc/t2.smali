.class public final Lkc/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkc/vb;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/z7<",
        "Lkc/n2<",
        "TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/o2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkc/o5;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/t2;->a:Ljava/util/List;

    iput-object p2, p0, Lkc/t2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkc/w8;
    .locals 4

    .line 1
    check-cast p1, Lkc/n2;

    .line 2
    .line 3
    iget-object v0, p0, Lkc/t2;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkc/t2;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Lkc/o5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lkc/o5;->A(I)Lkc/l5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v2}, Lkc/j5;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lkc/j5;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkc/o2;

    .line 34
    .line 35
    invoke-interface {v3}, Lkc/o2;->n()Lkc/w8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lkc/s2;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Lkc/s2;-><init>(ILkc/t2;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lkc/f8;->d:Lkc/f8;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lkc/n2;->a(Lkc/o4;)Lkc/q7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lkc/r2;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v1}, Lkc/r2;-><init>(ILkc/t2;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0, v3}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
