.class public final Lae/a;
.super La2/g;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:Lae/a$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lae/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lae/a;->e:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lae/a;->f:Lae/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae/a;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-boolean v0, p0, Lae/a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lae/a;->f:Lae/a$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lae/a$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lae/a;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lae/a;->f:Lae/a$a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lae/a$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
