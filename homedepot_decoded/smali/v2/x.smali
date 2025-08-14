.class public final Lv2/x;
.super Lll/k;
.source "TextLayout.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lv2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv2/y;


# direct methods
.method public constructor <init>(Lv2/y;)V
    .locals 0

    iput-object p1, p0, Lv2/x;->d:Lv2/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/x;->d:Lv2/y;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/y;->d:Landroid/text/Layout;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv2/f;-><init>(Landroid/text/Layout;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
