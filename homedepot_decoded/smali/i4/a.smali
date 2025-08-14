.class public final Li4/a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lug/b;

.field public final synthetic e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lug/b;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/a;->d:Lug/b;

    .line 2
    .line 3
    iput-object p2, p0, Li4/a;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/a;->d:Lug/b;

    .line 2
    .line 3
    iget-object v1, p0, Li4/a;->e:Landroid/graphics/Typeface;

    .line 4
    .line 5
    check-cast v0, Ld4/f$a;

    .line 6
    .line 7
    iget-object v0, v0, Ld4/f$a;->l:Lc4/f$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc4/f$e;->d(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
