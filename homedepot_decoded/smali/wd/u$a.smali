.class public final Lwd/u$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Ll4/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/u;->a(Landroid/view/View;Lwd/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwd/u$b;

.field public final synthetic e:Lwd/u$c;


# direct methods
.method public constructor <init>(Lwd/u$b;Lwd/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/u$a;->d:Lwd/u$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/u$a;->e:Lwd/u$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Ll4/d1;)Ll4/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/u$a;->d:Lwd/u$b;

    .line 2
    .line 3
    new-instance v1, Lwd/u$c;

    .line 4
    .line 5
    iget-object v2, p0, Lwd/u$a;->e:Lwd/u$c;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwd/u$c;-><init>(Lwd/u$c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lwd/u$b;->a(Landroid/view/View;Ll4/d1;Lwd/u$c;)Ll4/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
