.class public final synthetic Lu/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;


# instance fields
.field public final synthetic d:Lu/l2;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lv/s;

.field public final synthetic g:Lw/h;


# direct methods
.method public synthetic constructor <init>(Lu/l2;Ljava/util/List;Lv/s;Lw/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j2;->d:Lu/l2;

    iput-object p2, p0, Lu/j2;->e:Ljava/util/List;

    iput-object p3, p0, Lu/j2;->f:Lv/s;

    iput-object p4, p0, Lu/j2;->g:Lw/h;

    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/j2;->d:Lu/l2;

    .line 2
    .line 3
    iget-object v1, p0, Lu/j2;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lu/j2;->f:Lv/s;

    .line 6
    .line 7
    iget-object v3, p0, Lu/j2;->g:Lw/h;

    .line 8
    .line 9
    iget-object v4, v0, Lu/l2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lu/l2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lu/l2;->t()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/camera/core/impl/g;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lu/l2;->k:Ljava/util/List;

    .line 22
    .line 23
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v1, v0, Lu/l2;->i:Ll3/b$a;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    .line 32
    .line 33
    invoke-static {v5, v1}, Landroidx/activity/p;->z(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lu/l2;->i:Ll3/b$a;

    .line 37
    .line 38
    iget-object p1, v2, Lv/s;->a:Lv/v;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lv/s$a;->a(Lw/h;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "openCaptureSession[session="

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw p1
.end method
