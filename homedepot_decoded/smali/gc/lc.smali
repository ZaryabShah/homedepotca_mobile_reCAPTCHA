.class public final synthetic Lgc/lc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgc/pc;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ly/e;


# direct methods
.method public synthetic constructor <init>(Lgc/pc;Lgc/d2;JLy/e;)V
    .locals 1

    .line 1
    sget-object v0, Lgc/j9;->e:Lgc/j9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgc/lc;->d:Lgc/pc;

    .line 7
    .line 8
    iput-object p2, p0, Lgc/lc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lgc/lc;->f:J

    .line 11
    .line 12
    iput-object p5, p0, Lgc/lc;->g:Ly/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc/lc;->d:Lgc/pc;

    .line 2
    .line 3
    sget-object v1, Lgc/j9;->y1:Lgc/j9;

    .line 4
    .line 5
    iget-object v2, p0, Lgc/lc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lgc/lc;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lgc/lc;->g:Ly/e;

    .line 10
    .line 11
    iget-object v6, v0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v7, Lgc/a0;

    .line 22
    .line 23
    invoke-direct {v7}, Lgc/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Lgc/pc;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lgc/v0;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v6, v2, v3}, Lgc/b1;->a(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lgc/pc;->e(Lgc/j9;J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v0, Lgc/pc;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lnh/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v2, Lnh/p;->d:Lnh/p;

    .line 67
    .line 68
    new-instance v3, Lgc/mc;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v5}, Lgc/mc;-><init>(Lgc/pc;Lgc/j9;Ly/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lnh/p;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
