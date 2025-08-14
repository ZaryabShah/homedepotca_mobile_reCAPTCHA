.class public final Lx0/m0$c;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Lm2/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/m0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx0/m0;


# direct methods
.method public constructor <init>(Lx0/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/m0$c;->d:Lx0/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lm2/q0;)V
    .locals 1

    .line 1
    const-string v0, "remeasurement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m0$c;->d:Lx0/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lx0/m0;->k:Lh1/j1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
