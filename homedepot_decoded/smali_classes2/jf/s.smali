.class public final Ljf/s;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhg/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lu/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/j0;"
        }
    .end annotation
.end field

.field public static final d:Ljf/r;


# instance fields
.field public a:Lu/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/j0;"
        }
    .end annotation
.end field

.field public volatile b:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/j0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf/s;->c:Lu/j0;

    .line 9
    .line 10
    new-instance v0, Ljf/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ljf/r;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljf/s;->d:Ljf/r;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljf/s;->c:Lu/j0;

    .line 2
    .line 3
    sget-object v1, Ljf/s;->d:Ljf/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljf/s;->a:Lu/j0;

    .line 9
    .line 10
    iput-object v1, p0, Ljf/s;->b:Lhg/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/s;->b:Lhg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhg/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
