.class public final Lv5/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"

# interfaces
.implements Lkc/y7;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lv5/s;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv5/s;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lv5/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/e3;Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv5/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv5/s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lv5/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()Lkc/w8;
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/e3;

    .line 4
    .line 5
    iget-object v1, p0, Lv5/s;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkc/w8;

    .line 8
    .line 9
    iget-object v2, p0, Lv5/s;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkc/z7;

    .line 12
    .line 13
    iget-object v3, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v4, Lkc/y2;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lkc/y2;-><init>(Lkc/e3;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lkc/f8;->d:Lkc/f8;

    .line 23
    .line 24
    invoke-static {v1, v4, v5}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2, v3}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lkc/c3;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lkc/c3;-><init>(Lkc/e3;Lkc/q7;Lkc/q7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkc/p4;->b(Lkc/z7;)Lkc/o4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v5}, Lkc/s4;->f(Lkc/w8;Lkc/z7;Ljava/util/concurrent/Executor;)Lkc/q7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
