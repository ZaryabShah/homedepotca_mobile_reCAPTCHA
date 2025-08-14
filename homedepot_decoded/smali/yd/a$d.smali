.class public final Lyd/a$d;
.super Lyd/a$c;
.source "NavigationBarItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/a$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    sget-object p2, Lfd/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    const p2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, p2

    .line 7
    const p2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    return p1
.end method
