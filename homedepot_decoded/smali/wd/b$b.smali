.class public final Lwd/b$b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lae/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/b;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwd/b;


# direct methods
.method public constructor <init>(Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/b$b;->a:Lwd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b$b;->a:Lwd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/b;->o(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lwd/b;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
