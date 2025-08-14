.class public final Lsc/z2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lsc/c3;


# direct methods
.method public synthetic constructor <init>(Lsc/c3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsc/z2;->e:Lsc/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "health_monitor"

    .line 7
    .line 8
    invoke-static {p1}, Lhb/o;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lhb/o;->b(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "health_monitor:start"

    .line 24
    .line 25
    iput-object p1, p0, Lsc/z2;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "health_monitor:count"

    .line 28
    .line 29
    iput-object p1, p0, Lsc/z2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "health_monitor:value"

    .line 32
    .line 33
    iput-object p1, p0, Lsc/z2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p2, p0, Lsc/z2;->d:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/z2;->e:Lsc/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/c4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/z2;->e:Lsc/c3;

    .line 7
    .line 8
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 9
    .line 10
    iget-object v0, v0, Lsc/o3;->q:Lgc/xc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lsc/z2;->e:Lsc/c3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsc/c3;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lsc/z2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lsc/z2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lsc/z2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
