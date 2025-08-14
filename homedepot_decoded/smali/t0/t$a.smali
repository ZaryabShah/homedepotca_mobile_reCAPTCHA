.class public final Lt0/t$a;
.super Lll/k;
.source "Clickable.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Lh1/o0;",
        "Lh1/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/l;


# direct methods
.method public constructor <init>(Lh1/f1;Ljava/util/Map;Lv0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lv0/o;",
            ">;",
            "Ljava/util/Map<",
            "Lh2/a;",
            "Lv0/o;",
            ">;",
            "Lv0/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt0/t$a;->d:Lh1/f1;

    iput-object p2, p0, Lt0/t$a;->e:Ljava/util/Map;

    iput-object p3, p0, Lt0/t$a;->f:Lv0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh1/o0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt0/t$a;->d:Lh1/f1;

    .line 9
    .line 10
    iget-object v0, p0, Lt0/t$a;->e:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lt0/t$a;->f:Lv0/l;

    .line 13
    .line 14
    new-instance v2, Lt0/s;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lt0/s;-><init>(Lh1/f1;Ljava/util/Map;Lv0/l;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
