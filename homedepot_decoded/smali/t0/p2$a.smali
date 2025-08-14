.class public final Lt0/p2$a;
.super Lt0/o2$a;
.source "PlatformMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/o2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0/o2$a;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-static {v0, p5}, Landroidx/appcompat/widget/j0;->g(Landroid/widget/Magnifier;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p3, p4}, Lic/bb;->K(J)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    iget-object p5, p0, Lt0/o2$a;->a:Landroid/widget/Magnifier;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p3, p4}, Lx1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p3, p4}, Lx1/c;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p5, v0, p1, p2, p3}, Landroidx/appcompat/widget/o0;->c(Landroid/widget/Magnifier;FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p3, p0, Lt0/o2$a;->a:Landroid/widget/Magnifier;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lx1/c;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p1, p2}, Lx1/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
