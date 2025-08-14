.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Leb/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/a;-><init>(Lb0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Leb/a;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Leb/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Leb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
