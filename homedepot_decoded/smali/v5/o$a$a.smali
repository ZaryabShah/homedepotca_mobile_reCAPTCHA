.class public final Lv5/o$a$a;
.super Lv5/n;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Lv5/o$a;


# direct methods
.method public constructor <init>(Lv5/o$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/o$a$a;->b:Lv5/o$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/o$a$a;->a:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lv5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/o$a$a;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/o$a$a;->b:Lv5/o$a;

    .line 4
    .line 5
    iget-object v1, v1, Lv5/o$a;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lv5/k;->y(Lv5/k$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
