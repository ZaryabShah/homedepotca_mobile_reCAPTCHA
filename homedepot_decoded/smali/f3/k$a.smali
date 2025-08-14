.class public final Lf3/k$a;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Lf3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/k$a;

    invoke-direct {v0}, Lf3/k$a;-><init>()V

    sput-object v0, Lf3/k$a;->a:Lf3/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Ly1/s;->k:I

    .line 2
    .line 3
    sget-wide v0, Ly1/s;->j:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Ly1/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
