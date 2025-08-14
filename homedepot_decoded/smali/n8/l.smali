.class public final Ln8/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lo8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/b<",
        "Ln8/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Ln8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/c;Ln8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/l;->a:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/l;->b:Lyk/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/l;->a:Lyk/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ln8/l;->b:Lyk/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ln8/k;

    .line 16
    .line 17
    check-cast v1, Ln8/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ln8/k;-><init>(Landroid/content/Context;Ln8/i;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
