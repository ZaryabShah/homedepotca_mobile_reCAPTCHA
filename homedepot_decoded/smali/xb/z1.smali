.class public final Lxb/z1;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/b<",
        "Lcom/google/android/gms/common/api/a$c$c;",
        ">;",
        "Lab/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lab/a;->k:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    new-instance v1, Leb/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Leb/a;-><init>(Lb0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lcom/google/android/gms/common/api/b$a;

    .line 14
    .line 15
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/common/api/b$a;-><init>(Leb/a;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v2, v4}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
