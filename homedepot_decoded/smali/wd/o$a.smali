.class public final Lwd/o$a;
.super La2/g;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwd/o;


# direct methods
.method public constructor <init>(Lwd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/o$a;->e:Lwd/o;

    .line 2
    .line 3
    invoke-direct {p0}, La2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd/o$a;->e:Lwd/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lwd/o;->d:Z

    .line 5
    .line 6
    iget-object p1, p1, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwd/o$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lwd/o$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwd/o$a;->e:Lwd/o;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lwd/o;->d:Z

    .line 8
    .line 9
    iget-object p1, p1, Lwd/o;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwd/o$b;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lwd/o$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
