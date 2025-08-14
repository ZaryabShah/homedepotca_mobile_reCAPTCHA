.class public final Lq1/g;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lh1/n0;


# instance fields
.field public final synthetic a:Lq1/f$c;

.field public final synthetic b:Lq1/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq1/f$c;Lq1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/g;->a:Lq1/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/g;->b:Lq1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->a:Lq1/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/g;->b:Lq1/f;

    .line 4
    .line 5
    iget-object v1, v1, Lq1/f;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq1/f$c;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq1/g;->b:Lq1/f;

    .line 11
    .line 12
    iget-object v0, v0, Lq1/f;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lq1/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
