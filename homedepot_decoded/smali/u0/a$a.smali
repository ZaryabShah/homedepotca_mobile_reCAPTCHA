.class public final Lu0/a$a;
.super Lll/k;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;-><init>(Lul/b0;Lu0/j0;Lu0/y0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/n;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .locals 0

    iput-object p1, p0, Lu0/a$a;->d:Lu0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm2/n;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/a$a;->d:Lu0/a;

    .line 4
    .line 5
    iput-object p1, v0, Lu0/a;->h:Lm2/n;

    .line 6
    .line 7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 8
    .line 9
    return-object p1
.end method
