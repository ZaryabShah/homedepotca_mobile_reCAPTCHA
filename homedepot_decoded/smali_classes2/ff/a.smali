.class public final Lff/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lhf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lff/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lff/a;->b:Lhf/a;

    .line 12
    .line 13
    return-void
.end method
