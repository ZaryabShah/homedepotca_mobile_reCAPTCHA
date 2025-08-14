.class public final Lwd/o;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lwd/o$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwd/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lae/d;


# direct methods
.method public constructor <init>(Lwd/o$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lwd/o$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwd/o$a;-><init>(Lwd/o;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwd/o;->b:Lwd/o$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lwd/o;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwd/o;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lwd/o;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lwd/o;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lwd/o;->d:Z

    .line 26
    .line 27
    return p1
.end method

.method public final b(Lae/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/o;->f:Lae/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lwd/o;->f:Lae/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lwd/o;->b:Lwd/o$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lae/d;->f(Landroid/content/Context;Landroid/text/TextPaint;La2/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd/o$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lwd/o$b;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lwd/o;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lwd/o;->b:Lwd/o$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lae/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La2/g;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lwd/o;->d:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwd/o$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lwd/o$b;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lwd/o$b;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lwd/o$b;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
