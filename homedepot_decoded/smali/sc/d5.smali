.class public final Lsc/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lec/ra;

.field public final synthetic e:Lsc/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lec/ra;Lsc/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/d5;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lsc/d5;->d:Lec/ra;

    iput-object p3, p0, Lsc/d5;->e:Lsc/p;

    iput-object p4, p0, Lsc/d5;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/d5;->g:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsc/d5;->d:Lec/ra;

    .line 10
    .line 11
    iget-object v2, p0, Lsc/d5;->e:Lsc/p;

    .line 12
    .line 13
    iget-object v3, p0, Lsc/d5;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lsc/c4;->d:Lsc/o3;

    .line 22
    .line 23
    invoke-virtual {v4}, Lsc/o3;->r()Lsc/x6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcb/f;->b:Lcb/f;

    .line 31
    .line 32
    iget-object v4, v4, Lsc/c4;->d:Lsc/o3;

    .line 33
    .line 34
    iget-object v4, v4, Lsc/o3;->d:Landroid/content/Context;

    .line 35
    .line 36
    const v6, 0xbdfcb8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v6}, Lcb/f;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lsc/c4;->d:Lsc/o3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lsc/o2;->l:Lsc/m2;

    .line 52
    .line 53
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lsc/x6;->L(Lec/ra;[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v4, Lsc/n5;

    .line 72
    .line 73
    invoke-direct {v4, v0, v2, v3, v1}, Lsc/n5;-><init>(Lsc/w5;Lsc/p;Ljava/lang/String;Lec/ra;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
