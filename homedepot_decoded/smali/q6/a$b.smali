.class public final Lq6/a$b;
.super Lw5/c;
.source "CrossfadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg6/a;

.field public final synthetic c:Lul/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/i<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/a;Lul/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a$b;->b:Lg6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/a$b;->c:Lul/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq6/a$b;->b:Lg6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg6/a;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq6/a$b;->c:Lul/i;

    .line 12
    .line 13
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ldl/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
