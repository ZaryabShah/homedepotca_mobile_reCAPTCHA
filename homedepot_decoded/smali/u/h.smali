.class public final synthetic Lu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lu/o;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lc0/h;


# direct methods
.method public synthetic constructor <init>(Lu/o;Ljava/util/concurrent/Executor;Lc0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/h;->d:Lu/o;

    iput-object p2, p0, Lu/h;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu/h;->f:Lc0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/h;->d:Lu/o;

    .line 2
    .line 3
    iget-object v1, p0, Lu/h;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lu/h;->f:Lc0/h;

    .line 6
    .line 7
    iget-object v0, v0, Lu/o;->x:Lu/o$a;

    .line 8
    .line 9
    iget-object v3, v0, Lu/o$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lu/o$a;->b:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
