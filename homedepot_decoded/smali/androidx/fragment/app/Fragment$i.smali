.class public final Landroidx/fragment/app/Fragment$i;
.super Landroidx/fragment/app/Fragment$k;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lg/a;Lq/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lg/a;

.field public final synthetic d:Landroidx/activity/result/b;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lq/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Lq/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/Fragment$i;->c:Lg/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/Fragment$k;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment$i;->a:Lq/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/activity/result/f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/Fragment$i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/fragment/app/Fragment$i;->e:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/fragment/app/Fragment$i;->c:Lg/a;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/fragment/app/Fragment$i;->d:Landroidx/activity/result/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/f;->c(Ljava/lang/String;Landroidx/lifecycle/r;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
