.class public final Lt6/k;
.super Ljava/lang/Object;
.source "ServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/k$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lt6/a;

.field public c:Lt6/i;

.field public d:Lu6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lt6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt6/k;->c:Lt6/i;

    .line 10
    .line 11
    new-instance v0, Lt6/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lt6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt6/k;->b:Lt6/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt6/f;

    .line 24
    .line 25
    invoke-direct {v0}, Lt6/f;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lu6/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lu6/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt6/k;->d:Lu6/a;

    .line 34
    .line 35
    return-void
.end method
