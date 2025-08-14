.class public final Loc/d;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# instance fields
.field public final d:Loc/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Loc/m;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc/d;->d:Loc/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
