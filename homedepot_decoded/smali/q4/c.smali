.class public abstract Lq4/c;
.super Lq4/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq4/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq4/c;->l:I

    .line 5
    .line 6
    iput p2, p0, Lq4/c;->k:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lq4/c;->m:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method
