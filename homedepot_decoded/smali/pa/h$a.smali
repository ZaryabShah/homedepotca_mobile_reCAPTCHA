.class public final Lpa/h$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ly9/r;

.field public final d:[[[I

.field public final e:Ly9/r;


# direct methods
.method public constructor <init>([I[Ly9/r;[I[[[ILy9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/h$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lpa/h$a;->c:[Ly9/r;

    .line 7
    .line 8
    iput-object p4, p0, Lpa/h$a;->d:[[[I

    .line 9
    .line 10
    iput-object p5, p0, Lpa/h$a;->e:Ly9/r;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lpa/h$a;->a:I

    .line 14
    .line 15
    return-void
.end method
