.class public final Lv2/g;
.super Lll/k;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(ILc3/c;Ljava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lv2/g;->d:I

    iput-object p3, p0, Lv2/g;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lv2/g;->f:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv2/g;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lv2/z;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/g;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lv2/g;->f:Landroid/text/TextPaint;

    .line 10
    .line 11
    const-string v3, "text"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "paint"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lh4/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lv2/b;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, Lv2/c;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method
