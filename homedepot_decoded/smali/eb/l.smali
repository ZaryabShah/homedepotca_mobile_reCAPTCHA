.class public abstract Leb/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Leb/i;

.field public final b:[Lcb/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Leb/i;[Lcb/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/i<",
            "T",
            "L;",
            ">;[",
            "Lcb/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/l;->a:Leb/i;

    iput-object p2, p0, Leb/l;->b:[Lcb/d;

    iput-boolean p3, p0, Leb/l;->c:Z

    return-void
.end method
