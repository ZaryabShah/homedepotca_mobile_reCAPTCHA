.class public final Lt0/o2;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"

# interfaces
.implements Lt0/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/o2$a;
    }
.end annotation


# static fields
.field public static final a:Lt0/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/o2;

    invoke-direct {v0}, Lt0/o2;-><init>()V

    sput-object v0, Lt0/o2;->a:Lt0/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt0/d2;Landroid/view/View;Li3/b;F)Lt0/m2;
    .locals 0

    .line 1
    const-string p4, "style"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "density"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lt0/o2$a;

    .line 17
    .line 18
    new-instance p3, Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3}, Lt0/o2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
