.class public final Lw1/t;
.super Lll/k;
.source "FocusProperties.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lw1/c;",
        "Lw1/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lw1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/t;

    invoke-direct {v0}, Lw1/t;-><init>()V

    sput-object v0, Lw1/t;->d:Lw1/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/c;

    .line 2
    .line 3
    iget p1, p1, Lw1/c;->a:I

    .line 4
    .line 5
    sget-object p1, Lw1/w;->b:Lw1/w;

    .line 6
    .line 7
    return-object p1
.end method
