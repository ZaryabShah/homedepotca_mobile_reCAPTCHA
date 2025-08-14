.class public final Lx0/j$a;
.super Ljava/lang/Object;
.source "LazyBeyondBoundsModifier.kt"

# interfaces
.implements Lm2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/j;->a(ILkl/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx0/j;

.field public final synthetic b:Lll/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/x<",
            "Lx0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lx0/j;Lll/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/j;",
            "Lll/x<",
            "Lx0/i$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/j$a;->a:Lx0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/j$a;->b:Lll/x;

    .line 4
    .line 5
    iput p3, p0, Lx0/j$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/j$a;->a:Lx0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/j$a;->b:Lll/x;

    .line 4
    .line 5
    iget-object v1, v1, Lll/x;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0/i$a;

    .line 8
    .line 9
    iget v2, p0, Lx0/j$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx0/j;->e(Lx0/i$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
