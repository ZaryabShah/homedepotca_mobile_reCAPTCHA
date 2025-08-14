.class public final Lt0/t$b;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/t;->a(Lv0/l;Lh1/f1;Ljava/util/Map;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lv0/l;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lv0/l;Lh1/f1;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/l;",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/t$b;->d:Lv0/l;

    iput-object p2, p0, Lt0/t$b;->e:Lh1/f1;

    iput-object p3, p0, Lt0/t$b;->f:Ljava/util/Map;

    iput p4, p0, Lt0/t$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lt0/t$b;->d:Lv0/l;

    .line 9
    .line 10
    iget-object v0, p0, Lt0/t$b;->e:Lh1/f1;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/t$b;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget v2, p0, Lt0/t$b;->g:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v0, v1, p1, v2}, Lt0/t;->a(Lv0/l;Lh1/f1;Ljava/util/Map;Lh1/g;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 22
    .line 23
    return-object p1
.end method
