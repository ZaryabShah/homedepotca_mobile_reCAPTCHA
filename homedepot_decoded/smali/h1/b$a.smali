.class public final Lh1/b$a;
.super Lll/k;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lh1/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lh1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/b$a;

    invoke-direct {v0}, Lh1/b$a;-><init>()V

    sput-object v0, Lh1/b$a;->d:Lh1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh1/j0;->d:Lh1/j0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lh1/f2;->d:Lh1/f2;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
