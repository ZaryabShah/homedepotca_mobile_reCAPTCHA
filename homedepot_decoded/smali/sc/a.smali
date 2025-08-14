.class public final Lsc/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lsc/d1;


# direct methods
.method public constructor <init>(Lsc/d1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lsc/a;->f:Lsc/d1;

    iput-object p2, p0, Lsc/a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lsc/a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/a;->f:Lsc/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lsc/a;->e:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iput-wide v2, v0, Lsc/d1;->g:J

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x64

    .line 56
    .line 57
    if-lt v4, v6, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lsc/o2;->l:Lsc/m2;

    .line 66
    .line 67
    const-string v1, "Too many ads visible"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v0, Lsc/d1;->f:Landroidx/collection/a;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lsc/d1;->e:Landroidx/collection/a;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
