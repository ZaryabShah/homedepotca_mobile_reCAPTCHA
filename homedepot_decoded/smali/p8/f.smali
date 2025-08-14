.class public final Lp8/f;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lo8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lyk/a;

.field public final c:Lyk/a;

.field public final d:Lyk/a;

.field public final e:Lyk/a;


# direct methods
.method public synthetic constructor <init>(Lyk/a;Lyk/a;Lo8/b;Lyk/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp8/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/f;->b:Lyk/a;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/f;->c:Lyk/a;

    .line 6
    .line 7
    iput-object p3, p0, Lp8/f;->d:Lyk/a;

    .line 8
    .line 9
    iput-object p4, p0, Lp8/f;->e:Lyk/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp8/f;->b:Lyk/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lp8/f;->c:Lyk/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr8/c;

    .line 22
    .line 23
    iget-object v2, p0, Lp8/f;->d:Lyk/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq8/d;

    .line 30
    .line 31
    iget-object v3, p0, Lp8/f;->e:Lyk/a;

    .line 32
    .line 33
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lt8/a;

    .line 38
    .line 39
    new-instance v3, Lq8/c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lq8/c;-><init>(Landroid/content/Context;Lr8/c;Lq8/d;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :goto_0
    iget-object v0, p0, Lp8/f;->b:Lyk/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object v1, p0, Lp8/f;->c:Lyk/a;

    .line 54
    .line 55
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lr8/c;

    .line 60
    .line 61
    iget-object v2, p0, Lp8/f;->d:Lyk/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lyk/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lq8/l;

    .line 68
    .line 69
    iget-object v3, p0, Lp8/f;->e:Lyk/a;

    .line 70
    .line 71
    invoke-interface {v3}, Lyk/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ls8/a;

    .line 76
    .line 77
    new-instance v4, Lq8/k;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v2, v3}, Lq8/k;-><init>(Ljava/util/concurrent/Executor;Lr8/c;Lq8/l;Ls8/a;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
