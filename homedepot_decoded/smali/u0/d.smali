.class public final Lu0/d;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lu0/q;


# instance fields
.field public final synthetic a:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d;->a:Lu0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/d;->a:Lu0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/c;->a:Lkl/l;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
