.class public final Landroidx/compose/ui/platform/f3;
.super Landroid/database/ContentObserver;
.source "WindowRecomposer.android.kt"


# instance fields
.field public final synthetic a:Lwl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/f<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->a:Lwl/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->a:Lwl/f;

    .line 2
    .line 3
    sget-object p2, Lzk/k;->a:Lzk/k;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lwl/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
