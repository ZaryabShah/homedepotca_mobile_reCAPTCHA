.class public final Li9/a$b;
.super Li9/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lsa/u;


# direct methods
.method public constructor <init>(ILsa/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li9/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li9/a$b;->b:Lsa/u;

    .line 5
    .line 6
    return-void
.end method
